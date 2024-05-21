.class final Lafza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzc;


# instance fields
.field public final a:Lacgt;

.field public final b:Laoxu;

.field private final c:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;


# direct methods
.method public constructor <init>(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Laoxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafza;->a:Lacgt;

    .line 5
    .line 6
    iput-object p2, p0, Lafza;->c:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 7
    .line 8
    iput-object p3, p0, Lafza;->b:Laoxu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lafyu;)Lafzd;
    .locals 3

    .line 1
    iget-object v0, p0, Lafza;->a:Lacgt;

    .line 2
    .line 3
    iget-object v1, p0, Lafza;->c:Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 4
    .line 5
    iget-object v2, p1, Lafyu;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lafyu;->d(Lacgt;Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;)Lacgu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lafza;->b:Laoxu;

    .line 12
    .line 13
    new-instance v1, Lafzb;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lafzb;-><init>(Ljava/lang/Object;Lacgu;Laoxu;I)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final b()Lafzl;
    .locals 1

    .line 1
    sget-object v0, Lafzl;->d:Lafzl;

    .line 2
    .line 3
    return-object v0
.end method
