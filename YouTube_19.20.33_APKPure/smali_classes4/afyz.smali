.class final Lafyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzc;


# instance fields
.field public final a:Lacgt;

.field public final b:Laoxu;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Laoxu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafyz;->a:Lacgt;

    .line 5
    .line 6
    iput-object p2, p0, Lafyz;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lafyz;->b:Laoxu;

    .line 9
    .line 10
    iput-object p4, p0, Lafyz;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafyu;)Lafzd;
    .locals 3

    .line 1
    iget-object v0, p0, Lafyz;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lafyz;->a:Lacgt;

    .line 10
    .line 11
    iget-object v1, p0, Lafyz;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 12
    .line 13
    iget-object v2, p1, Lafyu;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lafyu;->c(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lacgu;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lafyz;->a:Lacgt;

    .line 21
    .line 22
    iget-object v1, p0, Lafyz;->c:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    iget-object v2, p0, Lafyz;->d:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2}, Lafyu;->c(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lacgu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    iget-object v0, p0, Lafyz;->b:Laoxu;

    .line 31
    .line 32
    new-instance v1, Lafzb;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v1, p0, p1, v0, v2}, Lafzb;-><init>(Ljava/lang/Object;Lacgu;Laoxu;I)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final b()Lafzl;
    .locals 1

    .line 1
    sget-object v0, Lafzl;->c:Lafzl;

    .line 2
    .line 3
    return-object v0
.end method
