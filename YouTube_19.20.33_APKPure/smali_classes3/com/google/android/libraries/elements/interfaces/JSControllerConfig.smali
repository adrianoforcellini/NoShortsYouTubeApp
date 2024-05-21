.class public final Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final DEFAULT_VM_CONTEXT_LRU_SIZE:I = 0x5


# instance fields
.field final compiledModuleCacheSize:I

.field final compiledModuleDiskCacheSize:I

.field final diskCacheAppVersion:I

.field final diskCachePath:Ljava/lang/String;

.field final enableAsyncInit:Z

.field final enableJsExecutionIsolateLocking:Z

.field final enableUpbTaggedMessagePointers:Z

.field final enableVmContextLru:Z

.field final executorName:Ljava/lang/String;

.field final extraVmFlags:Ljava/lang/String;

.field final idleMessageMicroseconds:J

.field final individualModuleLoading:Z

.field final initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

.field final jsClientErrorLoggerEnabled:Z

.field final jsEngineSelection:I

.field final logUnhandledPromiseRejections:Z

.field final platformDetails:[B

.field final pumpMessageLoop:Z

.field final runOnLoadModuleHookOnBackgroundThread:Z

.field final shouldLockVmIsolate:Z

.field final shouldUseDirectJsObjectCreation:Z

.field final useCppgcForExternalObjects:Z

.field final useLogJsSpanBinding:Z

.field final vmContextLruSize:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;ZIZZZZILjava/lang/String;[BZZIILjava/lang/String;IZZZLjava/lang/String;ZJZZ)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsClientErrorLoggerEnabled:Z

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useCppgcForExternalObjects:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->individualModuleLoading:Z

    .line 40
    .line 41
    move/from16 v1, p13

    .line 42
    .line 43
    iput v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleCacheSize:I

    .line 44
    .line 45
    move/from16 v1, p14

    .line 46
    .line 47
    iput v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleDiskCacheSize:I

    .line 48
    .line 49
    move-object/from16 v1, p15

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCachePath:Ljava/lang/String;

    .line 52
    .line 53
    move/from16 v1, p16

    .line 54
    .line 55
    iput v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCacheAppVersion:I

    .line 56
    .line 57
    move/from16 v1, p17

    .line 58
    .line 59
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useLogJsSpanBinding:Z

    .line 60
    .line 61
    move/from16 v1, p18

    .line 62
    .line 63
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableUpbTaggedMessagePointers:Z

    .line 64
    .line 65
    move/from16 v1, p19

    .line 66
    .line 67
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->logUnhandledPromiseRejections:Z

    .line 68
    .line 69
    move-object/from16 v1, p20

    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executorName:Ljava/lang/String;

    .line 72
    .line 73
    move/from16 v1, p21

    .line 74
    .line 75
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->pumpMessageLoop:Z

    .line 76
    .line 77
    move-wide/from16 v1, p22

    .line 78
    .line 79
    iput-wide v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->idleMessageMicroseconds:J

    .line 80
    .line 81
    move/from16 v1, p24

    .line 82
    .line 83
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableAsyncInit:Z

    .line 84
    .line 85
    move/from16 v1, p25

    .line 86
    .line 87
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableJsExecutionIsolateLocking:Z

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public getCompiledModuleCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getCompiledModuleDiskCacheSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleDiskCacheSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiskCacheAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCacheAppVersion:I

    .line 2
    .line 3
    return v0
.end method

.method public getDiskCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCachePath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableAsyncInit()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableAsyncInit:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableJsExecutionIsolateLocking()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableJsExecutionIsolateLocking:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableUpbTaggedMessagePointers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableUpbTaggedMessagePointers:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableVmContextLru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    .line 2
    .line 3
    return v0
.end method

.method public getExecutorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executorName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExtraVmFlags()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIdleMessageMicroseconds()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->idleMessageMicroseconds:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getIndividualModuleLoading()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->individualModuleLoading:Z

    .line 2
    .line 3
    return v0
.end method

.method public getInitializationMode()Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsClientErrorLoggerEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsClientErrorLoggerEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public getJsEngineSelection()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    .line 2
    .line 3
    return v0
.end method

.method public getLogUnhandledPromiseRejections()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->logUnhandledPromiseRejections:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPlatformDetails()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getPumpMessageLoop()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->pumpMessageLoop:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRunOnLoadModuleHookOnBackgroundThread()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldLockVmIsolate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShouldUseDirectJsObjectCreation()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseCppgcForExternalObjects()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useCppgcForExternalObjects:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseLogJsSpanBinding()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useLogJsSpanBinding:Z

    .line 2
    .line 3
    return v0
.end method

.method public getVmContextLruSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->platformDetails:[B

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->initializationMode:Lcom/google/android/libraries/elements/interfaces/JSControllerInitializationMode;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "JSControllerConfig{initializationMode="

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",enableVmContextLru="

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableVmContextLru:Z

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",vmContextLruSize="

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->vmContextLruSize:I

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",shouldLockVmIsolate="

    .line 44
    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldLockVmIsolate:Z

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",shouldUseDirectJsObjectCreation="

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->shouldUseDirectJsObjectCreation:Z

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",runOnLoadModuleHookOnBackgroundThread="

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->runOnLoadModuleHookOnBackgroundThread:Z

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",jsClientErrorLoggerEnabled="

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsClientErrorLoggerEnabled:Z

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",jsEngineSelection="

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->jsEngineSelection:I

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",extraVmFlags="

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->extraVmFlags:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",platformDetails="

    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ",useCppgcForExternalObjects="

    .line 112
    .line 113
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useCppgcForExternalObjects:Z

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v0, ",individualModuleLoading="

    .line 122
    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->individualModuleLoading:Z

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, ",compiledModuleCacheSize="

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleCacheSize:I

    .line 137
    .line 138
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, ",compiledModuleDiskCacheSize="

    .line 142
    .line 143
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->compiledModuleDiskCacheSize:I

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, ",diskCachePath="

    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCachePath:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    const-string v0, ",diskCacheAppVersion="

    .line 162
    .line 163
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->diskCacheAppVersion:I

    .line 167
    .line 168
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string v0, ",useLogJsSpanBinding="

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->useLogJsSpanBinding:Z

    .line 177
    .line 178
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v0, ",enableUpbTaggedMessagePointers="

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableUpbTaggedMessagePointers:Z

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v0, ",logUnhandledPromiseRejections="

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->logUnhandledPromiseRejections:Z

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    const-string v0, ",executorName="

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->executorName:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v0, ",pumpMessageLoop="

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->pumpMessageLoop:Z

    .line 217
    .line 218
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v0, ",idleMessageMicroseconds="

    .line 222
    .line 223
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    iget-wide v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->idleMessageMicroseconds:J

    .line 227
    .line 228
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v0, ",enableAsyncInit="

    .line 232
    .line 233
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableAsyncInit:Z

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v0, ",enableJsExecutionIsolateLocking="

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/JSControllerConfig;->enableJsExecutionIsolateLocking:Z

    .line 247
    .line 248
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const-string v0, "}"

    .line 252
    .line 253
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method
