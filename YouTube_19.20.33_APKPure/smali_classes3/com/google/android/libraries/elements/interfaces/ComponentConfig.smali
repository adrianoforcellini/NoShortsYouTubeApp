.class public final Lcom/google/android/libraries/elements/interfaces/ComponentConfig;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final disableAsyncComponentUpdateCallbacks:Z

.field final disableFbConversion:Z

.field final ekoCacheFieldParsing:Z

.field final ekoCacheTransformParsing:Z

.field final ekoEnableConstantsV2:Z

.field final ekoTemplateResolverCacheProgram:Z

.field final elementHashMode:I

.field final enableCapabilitiesOnSrs:Z

.field final enableComponentTree:Z

.field final enableEkoUpb:Z

.field final enableLocalArenas:Z

.field final enableThemeOnSrs:Z

.field final enableUpbEquals:Z

.field final noLockDispose:Z

.field final reuseSubscriptionProcessors:Z

.field final suppressPriorModelCheck:Z

.field final useElementProtoPtr:Z

.field final usePriorModelHash:Z

.field final useSubscriptionProcessorMap:Z


# direct methods
.method public constructor <init>(ZZZZZIZZZZZZZZZZZZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableUpbEquals:Z

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->noLockDispose:Z

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoEnableConstantsV2:Z

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCacheTransformParsing:Z

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoTemplateResolverCacheProgram:Z

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoUpb:Z

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCacheFieldParsing:Z

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableThemeOnSrs:Z

    .line 47
    .line 48
    move/from16 v1, p15

    .line 49
    .line 50
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCapabilitiesOnSrs:Z

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableLocalArenas:Z

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableAsyncComponentUpdateCallbacks:Z

    .line 59
    .line 60
    move/from16 v1, p18

    .line 61
    .line 62
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableComponentTree:Z

    .line 63
    .line 64
    move/from16 v1, p19

    .line 65
    .line 66
    iput-boolean v1, v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public getDisableAsyncComponentUpdateCallbacks()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableAsyncComponentUpdateCallbacks:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableFbConversion()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoCacheFieldParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCacheFieldParsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoCacheTransformParsing()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCacheTransformParsing:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoEnableConstantsV2()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoEnableConstantsV2:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEkoTemplateResolverCacheProgram()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoTemplateResolverCacheProgram:Z

    .line 2
    .line 3
    return v0
.end method

.method public getElementHashMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 2
    .line 3
    return v0
.end method

.method public getEnableCapabilitiesOnSrs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCapabilitiesOnSrs:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableComponentTree()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableComponentTree:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableEkoUpb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoUpb:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableLocalArenas()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableLocalArenas:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableThemeOnSrs()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableThemeOnSrs:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableUpbEquals()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableUpbEquals:Z

    .line 2
    .line 3
    return v0
.end method

.method public getNoLockDispose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->noLockDispose:Z

    .line 2
    .line 3
    return v0
.end method

.method public getReuseSubscriptionProcessors()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 2
    .line 3
    return v0
.end method

.method public getSuppressPriorModelCheck()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseElementProtoPtr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUsePriorModelHash()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 2
    .line 3
    return v0
.end method

.method public getUseSubscriptionProcessorMap()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComponentConfig{reuseSubscriptionProcessors="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->reuseSubscriptionProcessors:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",useSubscriptionProcessorMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useSubscriptionProcessorMap:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",usePriorModelHash="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->usePriorModelHash:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ",suppressPriorModelCheck="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->suppressPriorModelCheck:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ",useElementProtoPtr="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->useElementProtoPtr:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ",elementHashMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->elementHashMode:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ",enableUpbEquals="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableUpbEquals:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ",noLockDispose="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->noLockDispose:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ",ekoEnableConstantsV2="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoEnableConstantsV2:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ",ekoCacheTransformParsing="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCacheTransformParsing:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ",ekoTemplateResolverCacheProgram="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoTemplateResolverCacheProgram:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ",enableEkoUpb="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableEkoUpb:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ",ekoCacheFieldParsing="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->ekoCacheFieldParsing:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ",enableThemeOnSrs="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableThemeOnSrs:Z

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ",enableCapabilitiesOnSrs="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableCapabilitiesOnSrs:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ",enableLocalArenas="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableLocalArenas:Z

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ",disableAsyncComponentUpdateCallbacks="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableAsyncComponentUpdateCallbacks:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ",enableComponentTree="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->enableComponentTree:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ",disableFbConversion="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v1, p0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;->disableFbConversion:Z

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, "}"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    return-object v0
.end method
