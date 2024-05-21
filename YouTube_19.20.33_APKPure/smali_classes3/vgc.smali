.class public final Lvgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laads;
.implements Lxcs;


# instance fields
.field private final a:Lcg;

.field private final b:Lvkt;

.field private final c:Laadu;

.field private final d:Laaen;

.field private final e:Lxrf;


# direct methods
.method public constructor <init>(Lcg;Laadu;Lxrf;Lvkt;Laaen;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvgc;->a:Lcg;

    .line 5
    .line 6
    iput-object p2, p0, Lvgc;->c:Laadu;

    .line 7
    .line 8
    iput-object p3, p0, Lvgc;->e:Lxrf;

    .line 9
    .line 10
    iput-object p4, p0, Lvgc;->b:Lvkt;

    .line 11
    .line 12
    iput-object p5, p0, Lvgc;->d:Laaen;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Laoxu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Laoxu;Ljava/util/Map;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lancn;

    .line 4
    .line 5
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p1, Lanck;->l:Lancc;

    .line 13
    .line 14
    iget-object p2, p2, Lancn;->d:Lancm;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lancc;->o(Lancm;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object p2, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->startModularOnboardingCommand:Lancn;

    .line 25
    .line 26
    invoke-static {p2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Lanck;->d(Lancn;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lanck;->l:Lancc;

    .line 34
    .line 35
    iget-object v0, p2, Lancn;->d:Lancm;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p2, Lancn;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p2, p1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;

    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->g:Z

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lvgc;->b:Lvkt;

    .line 57
    .line 58
    new-instance p2, Lvis;

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    invoke-direct {p2, p1, v0}, Lvis;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lakpz;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p1, p1, Lvkt;->a:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p2, p0, Lvgc;->d:Laaen;

    .line 75
    .line 76
    invoke-virtual {p2}, Laaen;->b()Laqqy;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget v0, p2, Laqqy;->b:I

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x40

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object p2, p2, Laqqy;->f:Lasrj;

    .line 88
    .line 89
    if-nez p2, :cond_3

    .line 90
    .line 91
    sget-object p2, Lasrj;->a:Lasrj;

    .line 92
    .line 93
    :cond_3
    iget-boolean p2, p2, Lasrj;->aK:Z

    .line 94
    .line 95
    if-eqz p2, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    :cond_4
    iget-object p2, p0, Lvgc;->a:Lcg;

    .line 99
    .line 100
    invoke-static {p2}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsActivity;->b(Landroid/content/Context;)Ltkc;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v0, "HOST_CLIENT_NAME_MAIN_ANDROID"

    .line 105
    .line 106
    iput-object v0, p2, Ltkc;->b:Ljava/lang/String;

    .line 107
    .line 108
    iget-object v0, p0, Lvgc;->a:Lcg;

    .line 109
    .line 110
    invoke-static {v0}, Lxzo;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p2, Ltkc;->c:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->c:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v0, p2, Ltkc;->e:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->d:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p2, Ltkc;->f:Ljava/lang/String;

    .line 123
    .line 124
    iget-boolean v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->f:Z

    .line 125
    .line 126
    iput-boolean v0, p2, Ltkc;->i:Z

    .line 127
    .line 128
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->b:Laosi;

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Laosi;->b:Laosi;

    .line 133
    .line 134
    :cond_5
    iget-object v0, v0, Laosi;->i:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v0, p2, Ltkc;->d:Ljava/lang/String;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/protos/youtube/api/innertube/StartModularOnboardingCommandOuterClass$StartModularOnboardingCommand;->e:Laoxu;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    sget-object p1, Laoxu;->a:Laoxu;

    .line 143
    .line 144
    :cond_6
    invoke-virtual {p1}, Lanat;->toByteArray()[B

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p2, Ltkc;->h:[B

    .line 149
    .line 150
    sget-object p1, Ltkd;->b:Ltkd;

    .line 151
    .line 152
    iput-object p1, p2, Ltkc;->j:Ltkd;

    .line 153
    .line 154
    iput-boolean v1, p2, Ltkc;->k:Z

    .line 155
    .line 156
    invoke-virtual {p2}, Ltkc;->a()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget-object p2, p0, Lvgc;->e:Lxrf;

    .line 161
    .line 162
    const/16 v0, 0x24be

    .line 163
    .line 164
    invoke-virtual {p2, p1, v0, p0}, Lxrf;->f(Landroid/content/Intent;ILxcs;)Z

    .line 165
    .line 166
    .line 167
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_0

    .line 3
    .line 4
    const/16 p2, 0x24be

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p1, p0, Lvgc;->a:Lcg;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcg;->finishAffinity()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "parent_tools_result"

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->b()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 p3, 0x3

    .line 41
    if-ne p2, p3, :cond_1

    .line 42
    .line 43
    :try_start_0
    sget-object p2, Laoxu;->a:Laoxu;

    .line 44
    .line 45
    invoke-virtual {p2}, Lancp;->createBuilder()Lanch;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lancj;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/google/android/libraries/parenttools/youtube/ParentToolsResult;->a()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p1, p3}, Lanas;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lanas;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lancj;

    .line 64
    .line 65
    invoke-virtual {p1}, Lanch;->build()Lancp;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Laoxu;
    :try_end_0
    .catch Landj; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    iget-object p1, p0, Lvgc;->b:Lvkt;

    .line 73
    .line 74
    invoke-virtual {p1}, Lvkt;->a()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    :goto_0
    iget-object p2, p0, Lvgc;->c:Laadu;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Laadu;->a(Laoxu;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final synthetic oD()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
