.class public abstract Lcom/wingtech/audioprofile/IAudioProfileService$Stub;
.super Landroid/os/Binder;
.source "IAudioProfileService.java"

# interfaces
.implements Lcom/wingtech/audioprofile/IAudioProfileService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/wingtech/audioprofile/IAudioProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wingtech/audioprofile/IAudioProfileService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.wingtech.audioprofile.IAudioProfileService"

.field static final TRANSACTION_addProfile:I = 0x2

.field static final TRANSACTION_deleteProfile:I = 0x3

.field static final TRANSACTION_getActiveProfileKey:I = 0xa

.field static final TRANSACTION_getAllProfileKeys:I = 0x6

.field static final TRANSACTION_getCustomizedProfileKeys:I = 0x8

.field static final TRANSACTION_getDefaultRingtone:I = 0x24

.field static final TRANSACTION_getDtmfToneEnabled:I = 0x10

.field static final TRANSACTION_getHapticFeedbackEnabled:I = 0x13

.field static final TRANSACTION_getLastActiveProfileKey:I = 0xb

.field static final TRANSACTION_getLockScreenEnabled:I = 0x12

.field static final TRANSACTION_getPowerSoundEnabled:I = 0x14

.field static final TRANSACTION_getPredefinedProfileKeys:I = 0x7

.field static final TRANSACTION_getProfileCount:I = 0x5

.field static final TRANSACTION_getProfileName:I = 0x16

.field static final TRANSACTION_getProfileStateString:I = 0x15

.field static final TRANSACTION_getRingtoneUri:I = 0xc

.field static final TRANSACTION_getRingtoneUriWithSIM:I = 0xd

.field static final TRANSACTION_getSoundEffectEnabled:I = 0x11

.field static final TRANSACTION_getStreamMaxVolume:I = 0x23

.field static final TRANSACTION_getStreamVolume:I = 0xe

.field static final TRANSACTION_getVibrationEnabled:I = 0xf

.field static final TRANSACTION_isActive:I = 0x21

.field static final TRANSACTION_isNameExist:I = 0x9

.field static final TRANSACTION_isRingtoneExist:I = 0x22

.field static final TRANSACTION_listenAudioProfie:I = 0x25

.field static final TRANSACTION_reset:I = 0x4

.field static final TRANSACTION_setActiveProfile:I = 0x1

.field static final TRANSACTION_setDtmfToneEnabled:I = 0x1a

.field static final TRANSACTION_setHapticFeedbackEnabled:I = 0x1d

.field static final TRANSACTION_setLockScreenEnabled:I = 0x1c

.field static final TRANSACTION_setPowerSoundEnabled:I = 0x1e

.field static final TRANSACTION_setProfileName:I = 0x1f

.field static final TRANSACTION_setRingtoneUri:I = 0x17

.field static final TRANSACTION_setSoundEffectEnabled:I = 0x1b

.field static final TRANSACTION_setStreamVolume:I = 0x18

.field static final TRANSACTION_setUserId:I = 0x20

.field static final TRANSACTION_setVibrationEnabled:I = 0x19


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/wingtech/audioprofile/IAudioProfileService;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v1, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    .local v0, "iin":Landroid/os/IInterface;
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/wingtech/audioprofile/IAudioProfileService;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/wingtech/audioprofile/IAudioProfileService;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/wingtech/audioprofile/IAudioProfileService$Stub$Proxy;

    .end local v0    # "iin":Landroid/os/IInterface;
    invoke-direct {v0, p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 451
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v8

    :goto_0
    return v8

    .line 45
    :sswitch_0
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setActiveProfile(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 59
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_2
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->addProfile()Ljava/lang/String;

    move-result-object v6

    .line 61
    .local v6, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 62
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    .end local v6    # "_result":Ljava/lang/String;
    :sswitch_3
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 70
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->deleteProfile(Ljava/lang/String;)Z

    move-result v6

    .line 71
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 72
    if-eqz v6, :cond_0

    move v0, v8

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 77
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_4
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->reset()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getProfileCount()I

    move-result v6

    .line 86
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 87
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 92
    .end local v6    # "_result":I
    :sswitch_6
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getAllProfileKeys()Ljava/util/List;

    move-result-object v7

    .line 94
    .local v7, "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 95
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    .line 100
    .end local v7    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_7
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getPredefinedProfileKeys()Ljava/util/List;

    move-result-object v7

    .line 102
    .restart local v7    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_0

    .line 108
    .end local v7    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_8
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getCustomizedProfileKeys()Ljava/util/List;

    move-result-object v7

    .line 110
    .restart local v7    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 111
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 116
    .end local v7    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_9
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 119
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->isNameExist(Ljava/lang/String;)Z

    move-result v6

    .line 120
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    if-eqz v6, :cond_1

    move v0, v8

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 126
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_a
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getActiveProfileKey()Ljava/lang/String;

    move-result-object v6

    .line 128
    .local v6, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 129
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    .end local v6    # "_result":Ljava/lang/String;
    :sswitch_b
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getLastActiveProfileKey()Ljava/lang/String;

    move-result-object v6

    .line 136
    .restart local v6    # "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 142
    .end local v6    # "_result":Ljava/lang/String;
    :sswitch_c
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 146
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 147
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getRingtoneUri(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v6

    .line 148
    .local v6, "_result":Landroid/net/Uri;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    if-eqz v6, :cond_2

    .line 150
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 151
    invoke-virtual {v6, p3, v8}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 154
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 160
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v6    # "_result":Landroid/net/Uri;
    :sswitch_d
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 164
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 166
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 167
    .local v3, "_arg2":J
    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getRingtoneUriWithSIM(Ljava/lang/String;IJ)Landroid/net/Uri;

    move-result-object v6

    .line 168
    .restart local v6    # "_result":Landroid/net/Uri;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 169
    if-eqz v6, :cond_3

    .line 170
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    invoke-virtual {v6, p3, v8}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 174
    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 180
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":J
    .end local v6    # "_result":Landroid/net/Uri;
    :sswitch_e
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 184
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 185
    .restart local v2    # "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getStreamVolume(Ljava/lang/String;I)I

    move-result v6

    .line 186
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 187
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 192
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v6    # "_result":I
    :sswitch_f
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 195
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getVibrationEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 196
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    if-eqz v6, :cond_4

    move v0, v8

    :cond_4
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 202
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_10
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 205
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getDtmfToneEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 206
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 207
    if-eqz v6, :cond_5

    move v0, v8

    :cond_5
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 212
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_11
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 214
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 215
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getSoundEffectEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 216
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 217
    if-eqz v6, :cond_6

    move v0, v8

    :cond_6
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 222
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_12
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 225
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getLockScreenEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 226
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 227
    if-eqz v6, :cond_7

    move v0, v8

    :cond_7
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 232
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_13
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 235
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getHapticFeedbackEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 236
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 237
    if-eqz v6, :cond_8

    move v0, v8

    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 242
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_14
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 245
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getPowerSoundEnabled(Ljava/lang/String;)Z

    move-result v6

    .line 246
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 247
    if-eqz v6, :cond_9

    move v0, v8

    :cond_9
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 252
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_15
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 255
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getProfileStateString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .line 256
    .restart local v7    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 257
    invoke-virtual {p3, v7}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto/16 :goto_0

    .line 262
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v7    # "_result":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :sswitch_16
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 264
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 265
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getProfileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 266
    .local v6, "_result":Ljava/lang/String;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 267
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 272
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Ljava/lang/String;
    :sswitch_17
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 276
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 278
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    .line 280
    .restart local v3    # "_arg2":J
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 281
    sget-object v0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    .local v5, "_arg3":Landroid/net/Uri;
    :goto_1
    move-object v0, p0

    .line 286
    invoke-virtual/range {v0 .. v5}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setRingtoneUri(Ljava/lang/String;IJLandroid/net/Uri;)V

    .line 287
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 284
    .end local v5    # "_arg3":Landroid/net/Uri;
    :cond_a
    const/4 v5, 0x0

    .restart local v5    # "_arg3":Landroid/net/Uri;
    goto :goto_1

    .line 292
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":J
    .end local v5    # "_arg3":Landroid/net/Uri;
    :sswitch_18
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 296
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 298
    .restart local v2    # "_arg1":I
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 299
    .local v3, "_arg2":I
    invoke-virtual {p0, v1, v2, v3}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setStreamVolume(Ljava/lang/String;II)V

    .line 300
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 305
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":I
    .end local v3    # "_arg2":I
    :sswitch_19
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 307
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 309
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_b

    move v2, v8

    .line 310
    .local v2, "_arg1":Z
    :goto_2
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setVibrationEnabled(Ljava/lang/String;Z)V

    .line 311
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v2    # "_arg1":Z
    :cond_b
    move v2, v0

    .line 309
    goto :goto_2

    .line 316
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_1a
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 318
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 320
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_c

    move v2, v8

    .line 321
    .restart local v2    # "_arg1":Z
    :goto_3
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setDtmfToneEnabled(Ljava/lang/String;Z)V

    .line 322
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v2    # "_arg1":Z
    :cond_c
    move v2, v0

    .line 320
    goto :goto_3

    .line 327
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_1b
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 331
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_d

    move v2, v8

    .line 332
    .restart local v2    # "_arg1":Z
    :goto_4
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setSoundEffectEnabled(Ljava/lang/String;Z)V

    .line 333
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v2    # "_arg1":Z
    :cond_d
    move v2, v0

    .line 331
    goto :goto_4

    .line 338
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_1c
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 340
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 342
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_e

    move v2, v8

    .line 343
    .restart local v2    # "_arg1":Z
    :goto_5
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setLockScreenEnabled(Ljava/lang/String;Z)V

    .line 344
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v2    # "_arg1":Z
    :cond_e
    move v2, v0

    .line 342
    goto :goto_5

    .line 349
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_1d
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 351
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 353
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_f

    move v2, v8

    .line 354
    .restart local v2    # "_arg1":Z
    :goto_6
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setHapticFeedbackEnabled(Ljava/lang/String;Z)V

    .line 355
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v2    # "_arg1":Z
    :cond_f
    move v2, v0

    .line 353
    goto :goto_6

    .line 360
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_1e
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 362
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 364
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_10

    move v2, v8

    .line 365
    .restart local v2    # "_arg1":Z
    :goto_7
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setPowerSoundEnabled(Ljava/lang/String;Z)V

    .line 366
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .end local v2    # "_arg1":Z
    :cond_10
    move v2, v0

    .line 364
    goto :goto_7

    .line 371
    .end local v1    # "_arg0":Ljava/lang/String;
    :sswitch_1f
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 375
    .restart local v1    # "_arg0":Ljava/lang/String;
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 376
    .local v2, "_arg1":Ljava/lang/String;
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setProfileName(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 382
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v2    # "_arg1":Ljava/lang/String;
    :sswitch_20
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 385
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->setUserId(I)V

    .line 386
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 391
    .end local v1    # "_arg0":I
    :sswitch_21
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 394
    .local v1, "_arg0":Ljava/lang/String;
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->isActive(Ljava/lang/String;)Z

    move-result v6

    .line 395
    .local v6, "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 396
    if-eqz v6, :cond_11

    move v0, v8

    :cond_11
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 401
    .end local v1    # "_arg0":Ljava/lang/String;
    .end local v6    # "_result":Z
    :sswitch_22
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 403
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v9

    if-eqz v9, :cond_13

    .line 404
    sget-object v9, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v9, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 409
    .local v1, "_arg0":Landroid/net/Uri;
    :goto_8
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->isRingtoneExist(Landroid/net/Uri;)Z

    move-result v6

    .line 410
    .restart local v6    # "_result":Z
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 411
    if-eqz v6, :cond_12

    move v0, v8

    :cond_12
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 407
    .end local v1    # "_arg0":Landroid/net/Uri;
    .end local v6    # "_result":Z
    :cond_13
    const/4 v1, 0x0

    .restart local v1    # "_arg0":Landroid/net/Uri;
    goto :goto_8

    .line 416
    .end local v1    # "_arg0":Landroid/net/Uri;
    :sswitch_23
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 418
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 419
    .local v1, "_arg0":I
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getStreamMaxVolume(I)I

    move-result v6

    .line 420
    .local v6, "_result":I
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 421
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 426
    .end local v1    # "_arg0":I
    .end local v6    # "_result":I
    :sswitch_24
    const-string v9, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v9}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 428
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 429
    .restart local v1    # "_arg0":I
    invoke-virtual {p0, v1}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->getDefaultRingtone(I)Landroid/net/Uri;

    move-result-object v6

    .line 430
    .local v6, "_result":Landroid/net/Uri;
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 431
    if-eqz v6, :cond_14

    .line 432
    invoke-virtual {p3, v8}, Landroid/os/Parcel;->writeInt(I)V

    .line 433
    invoke-virtual {v6, p3, v8}, Landroid/net/Uri;->writeToParcel(Landroid/os/Parcel;I)V

    goto/16 :goto_0

    .line 436
    :cond_14
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 442
    .end local v1    # "_arg0":I
    .end local v6    # "_result":Landroid/net/Uri;
    :sswitch_25
    const-string v0, "com.wingtech.audioprofile.IAudioProfileService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/wingtech/audioprofile/IAudioProfileListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/wingtech/audioprofile/IAudioProfileListener;

    move-result-object v1

    .line 446
    .local v1, "_arg0":Lcom/wingtech/audioprofile/IAudioProfileListener;
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 447
    .local v2, "_arg1":I
    invoke-virtual {p0, v1, v2}, Lcom/wingtech/audioprofile/IAudioProfileService$Stub;->listenAudioProfie(Lcom/wingtech/audioprofile/IAudioProfileListener;I)V

    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
