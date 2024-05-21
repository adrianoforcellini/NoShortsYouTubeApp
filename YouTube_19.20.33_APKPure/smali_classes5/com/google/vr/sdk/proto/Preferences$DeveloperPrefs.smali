.class public final Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;
.super Lancp;
.source "PG"

# interfaces
.implements Laneb;


# static fields
.field public static final ALLOW_AR_SESSION_UPDATE_FIELD_NUMBER:I = 0x11

.field public static final CAPTURE_ENABLED_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

.field public static final DEPRECATED_GVR_PLATFORM_LIBRARY_ENABLED_FIELD_NUMBER:I = 0x7

.field public static final DEPRECATED_HEAD_TRACKING_SERVICE_ENABLED_FIELD_NUMBER:I = 0x8

.field public static final DEPRECATED_MOTOPHO_PATCH_ENABLED_FIELD_NUMBER:I = 0x3

.field public static final DEVELOPER_LOGGING_ENABLED_FIELD_NUMBER:I = 0x4

.field public static final FORCE_UNDISTORTED_RENDERING_FIELD_NUMBER:I = 0x5

.field public static final FRAME_TRACKER_ENABLED_FIELD_NUMBER:I = 0xb

.field public static final MOTOPHO_PATCH_MODE_FIELD_NUMBER:I = 0xc

.field public static final OPENGL_KHR_DEBUG_ENABLED_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Laneh; = null

.field public static final PERFORMANCE_HUD_ENABLED_FIELD_NUMBER:I = 0x6

.field public static final PERFORMANCE_LOGGING_ACTIVATED_FIELD_NUMBER:I = 0xd

.field public static final PERFORMANCE_MONITORING_ENABLED_FIELD_NUMBER:I = 0x1

.field public static final PLAY_AREA_SETTINGS_FIELD_NUMBER:I = 0x10

.field public static final SAFETY_CYLINDER_PARAMS_FIELD_NUMBER:I = 0xa

.field public static final SENSOR_LOGGING_ENABLED_FIELD_NUMBER:I = 0x2

.field public static final TRACKING_CONFIGURATION_PARAMS_FIELD_NUMBER:I = 0xf


# instance fields
.field private allowArSessionUpdate_:Z

.field private bitField0_:I

.field private captureEnabled_:Z

.field private dEPRECATEDGvrPlatformLibraryEnabled_:Z

.field private dEPRECATEDHeadTrackingServiceEnabled_:Z

.field private dEPRECATEDMotophoPatchEnabled_:Z

.field private developerLoggingEnabled_:Z

.field private forceUndistortedRendering_:Z

.field private frameTrackerEnabled_:Z

.field private motophoPatchMode_:I

.field private openglKhrDebugEnabled_:Z

.field private performanceHudEnabled_:Z

.field private performanceLoggingActivated_:Z

.field private performanceMonitoringEnabled_:Z

.field private playAreaSettings_:Lcom/google/vr/sdk/proto/Preferences$PlayAreaSettings;

.field private safetyCylinderParams_:Lcom/google/vr/sdk/proto/Preferences$SafetyCylinderParams;

.field private sensorLoggingEnabled_:Z

.field private trackingConfigurationParams_:Lcom/google/vr/sdk/proto/Preferences$TrackingConfigurationParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 7
    .line 8
    const-class v1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lancp;->registerDefaultInstance(Ljava/lang/Class;Lancp;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lancp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$1300()Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected final dynamicMethod(Lanco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object p2, Lanco;->a:Lanco;

    .line 2
    .line 3
    invoke-virtual {p1}, Lanco;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    const/4 p3, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->PARSER:Laneh;

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-class p2, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 23
    .line 24
    monitor-enter p2

    .line 25
    :try_start_0
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->PARSER:Laneh;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    new-instance p1, Lanci;

    .line 30
    .line 31
    sget-object p3, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 32
    .line 33
    invoke-direct {p1, p3}, Lanci;-><init>(Lancp;)V

    .line 34
    .line 35
    .line 36
    sput-object p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->PARSER:Laneh;

    .line 37
    .line 38
    :cond_0
    monitor-exit p2

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    return-object p1

    .line 44
    :pswitch_1
    sget-object p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_2
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$Builder;

    .line 48
    .line 49
    invoke-direct {p1, p2}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$Builder;-><init>(Lcom/google/vr/sdk/proto/Preferences$1;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_3
    new-instance p1, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :pswitch_4
    const-string p1, "\u0004\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1009\t\u000b\u1007\n\u000c\u180c\u000b\r\u1007\u000c\u000e\u1007\r\u000f\u1009\u000e\u0010\u1009\u000f\u0011\u1007\u0010"

    .line 60
    .line 61
    invoke-static {}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs$MotophoPatchMode;->internalGetVerifier()Lancv;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/16 v0, 0x13

    .line 66
    .line 67
    new-array v0, v0, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v1, "bitField0_"

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    const-string v1, "performanceMonitoringEnabled_"

    .line 75
    .line 76
    aput-object v1, v0, p3

    .line 77
    .line 78
    const-string p3, "sensorLoggingEnabled_"

    .line 79
    .line 80
    const/4 v1, 0x2

    .line 81
    aput-object p3, v0, v1

    .line 82
    .line 83
    const-string p3, "dEPRECATEDMotophoPatchEnabled_"

    .line 84
    .line 85
    const/4 v1, 0x3

    .line 86
    aput-object p3, v0, v1

    .line 87
    .line 88
    const-string p3, "developerLoggingEnabled_"

    .line 89
    .line 90
    const/4 v1, 0x4

    .line 91
    aput-object p3, v0, v1

    .line 92
    .line 93
    const-string p3, "forceUndistortedRendering_"

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    aput-object p3, v0, v1

    .line 97
    .line 98
    const-string p3, "performanceHudEnabled_"

    .line 99
    .line 100
    const/4 v1, 0x6

    .line 101
    aput-object p3, v0, v1

    .line 102
    .line 103
    const-string p3, "dEPRECATEDGvrPlatformLibraryEnabled_"

    .line 104
    .line 105
    const/4 v1, 0x7

    .line 106
    aput-object p3, v0, v1

    .line 107
    .line 108
    const-string p3, "dEPRECATEDHeadTrackingServiceEnabled_"

    .line 109
    .line 110
    const/16 v1, 0x8

    .line 111
    .line 112
    aput-object p3, v0, v1

    .line 113
    .line 114
    const-string p3, "captureEnabled_"

    .line 115
    .line 116
    const/16 v1, 0x9

    .line 117
    .line 118
    aput-object p3, v0, v1

    .line 119
    .line 120
    const-string p3, "safetyCylinderParams_"

    .line 121
    .line 122
    const/16 v1, 0xa

    .line 123
    .line 124
    aput-object p3, v0, v1

    .line 125
    .line 126
    const-string p3, "frameTrackerEnabled_"

    .line 127
    .line 128
    const/16 v1, 0xb

    .line 129
    .line 130
    aput-object p3, v0, v1

    .line 131
    .line 132
    const-string p3, "motophoPatchMode_"

    .line 133
    .line 134
    const/16 v1, 0xc

    .line 135
    .line 136
    aput-object p3, v0, v1

    .line 137
    .line 138
    const/16 p3, 0xd

    .line 139
    .line 140
    aput-object p2, v0, p3

    .line 141
    .line 142
    const-string p2, "performanceLoggingActivated_"

    .line 143
    .line 144
    const/16 p3, 0xe

    .line 145
    .line 146
    aput-object p2, v0, p3

    .line 147
    .line 148
    const-string p2, "openglKhrDebugEnabled_"

    .line 149
    .line 150
    const/16 p3, 0xf

    .line 151
    .line 152
    aput-object p2, v0, p3

    .line 153
    .line 154
    const-string p2, "trackingConfigurationParams_"

    .line 155
    .line 156
    const/16 p3, 0x10

    .line 157
    .line 158
    aput-object p2, v0, p3

    .line 159
    .line 160
    const-string p2, "playAreaSettings_"

    .line 161
    .line 162
    const/16 p3, 0x11

    .line 163
    .line 164
    aput-object p2, v0, p3

    .line 165
    .line 166
    const-string p2, "allowArSessionUpdate_"

    .line 167
    .line 168
    const/16 p3, 0x12

    .line 169
    .line 170
    aput-object p2, v0, p3

    .line 171
    .line 172
    sget-object p2, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->DEFAULT_INSTANCE:Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;

    .line 173
    .line 174
    invoke-static {p2, p1, v0}, Lcom/google/vr/sdk/proto/Preferences$DeveloperPrefs;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :pswitch_5
    return-object p2

    .line 180
    :pswitch_6
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
