.class public final Lafnj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnk;


# instance fields
.field private final a:Lagqg;


# direct methods
.method public constructor <init>(Lagqg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafnj;->a:Lagqg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lafnj;->a:Lagqg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagqg;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lafny;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    if-eq p2, p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    move v1, v0

    .line 23
    :cond_2
    :goto_0
    return v1
.end method
