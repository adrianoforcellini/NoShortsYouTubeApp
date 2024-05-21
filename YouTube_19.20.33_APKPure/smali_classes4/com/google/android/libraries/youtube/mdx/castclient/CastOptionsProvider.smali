.class public Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lole;


# instance fields
.field public castAppId:Ljava/lang/String;

.field public mdxConfig:Lacjl;

.field public mdxMediaTransferReceiverEnabler:Lacpc;

.field public mdxModuleConfig:Laclt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getAdditionalSessionProviders(Landroid/content/Context;)Ljava/util/List;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public getCastOptions(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastOptions;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v1, Laclf;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    invoke-static {v2, v1}, Laihj;->M(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Laclf;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Laclf;->xl(Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lacjl;

    .line 17
    .line 18
    invoke-virtual {v1}, Lacjl;->aj()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    xor-int/lit8 v10, v1, 0x1

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lacjl;

    .line 26
    .line 27
    invoke-virtual {v1}, Lacjl;->ae()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Lcom/google/android/gms/cast/LaunchOptions;

    .line 37
    .line 38
    invoke-direct {v3}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v16, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->castAppId:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Lacpc;

    .line 49
    .line 50
    invoke-virtual {v3}, Lacpc;->b()Z

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxMediaTransferReceiverEnabler:Lacpc;

    .line 55
    .line 56
    invoke-virtual {v3}, Lacpc;->b()Z

    .line 57
    .line 58
    .line 59
    move-result v17

    .line 60
    new-instance v7, Lcom/google/android/gms/cast/LaunchOptions;

    .line 61
    .line 62
    invoke-direct {v7}, Lcom/google/android/gms/cast/LaunchOptions;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lacjl;

    .line 66
    .line 67
    invoke-virtual {v3}, Lacjl;->Z()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v6, 0x0

    .line 72
    if-nez v3, :cond_0

    .line 73
    .line 74
    iget-object v3, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxModuleConfig:Laclt;

    .line 75
    .line 76
    iget v3, v3, Laclt;->g:I

    .line 77
    .line 78
    if-eq v3, v2, :cond_0

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    move v2, v6

    .line 82
    :goto_0
    iput-boolean v2, v7, Lcom/google/android/gms/cast/LaunchOptions;->a:Z

    .line 83
    .line 84
    iget-object v2, v0, Lcom/google/android/libraries/youtube/mdx/castclient/CastOptionsProvider;->mdxConfig:Lacjl;

    .line 85
    .line 86
    invoke-virtual {v2}, Lacjl;->au()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput-boolean v2, v7, Lcom/google/android/gms/cast/LaunchOptions;->c:Z

    .line 91
    .line 92
    new-instance v2, Lagfb;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, v3}, Lagfb;-><init>([B)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lagfb;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Lagfb;->c()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v1}, Lone;->Q(Z)Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Lakwx;->j(Ljava/lang/Object;)Lakwx;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v3, Lcom/google/android/gms/cast/framework/CastOptions;->c:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    move-object v9, v2

    .line 124
    check-cast v9, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 125
    .line 126
    sget-object v2, Lcom/google/android/gms/cast/framework/CastOptions;->a:Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lakwx;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    move-object/from16 v19, v1

    .line 133
    .line 134
    check-cast v19, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 135
    .line 136
    sget-object v20, Lcom/google/android/gms/cast/framework/CastOptions;->b:Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 139
    .line 140
    move-object v3, v1

    .line 141
    const/4 v14, 0x0

    .line 142
    const/16 v18, 0x0

    .line 143
    .line 144
    const/4 v6, 0x0

    .line 145
    const-wide v11, 0x3fa99999a0000000L    # 0.05000000074505806

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    move v8, v10

    .line 152
    invoke-direct/range {v3 .. v20}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;)V

    .line 153
    .line 154
    .line 155
    return-object v1
.end method
