.class public final Lacqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafnk;


# instance fields
.field private final a:Lacjl;

.field private final b:Lazfd;


# direct methods
.method public constructor <init>(Lacjl;Lazfd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqa;->a:Lacjl;

    .line 5
    .line 6
    iput-object p2, p0, Lacqa;->b:Lazfd;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacqa;->a:Lacjl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacjl;->aL()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lacqa;->a:Lacjl;

    .line 10
    .line 11
    invoke-virtual {v0}, Lacjl;->X()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lacqa;->b:Lazfd;

    .line 18
    .line 19
    invoke-interface {v0}, Lazfd;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lafnk;

    .line 24
    .line 25
    invoke-interface {v0, p1, p2}, Lafnk;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    return p1
.end method
