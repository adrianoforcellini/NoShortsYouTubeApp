.class public final synthetic Ljtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladcm;


# instance fields
.field public final synthetic a:Ljte;

.field public final synthetic b:Lkmw;


# direct methods
.method public synthetic constructor <init>(Ljte;Lkmw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljtc;->a:Ljte;

    .line 5
    .line 6
    iput-object p2, p0, Ljtc;->b:Lkmw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILadck;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ljtc;->a:Ljte;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Ljte;->g:Z

    .line 5
    .line 6
    iget v0, p2, Ladck;->a:I

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p2, p2, Ladck;->k:Ladci;

    .line 12
    .line 13
    iget-object p2, p2, Ladci;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lakrv;->A(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Ljtc;->b:Lkmw;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, p1, Ljte;->g:Z

    .line 31
    .line 32
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, v0, Lkmw;->c:Ljava/lang/String;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p1}, Ljte;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method
