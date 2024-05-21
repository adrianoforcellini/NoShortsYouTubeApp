.class public final Lnka;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnfr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnka;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnka;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lgwh;)V
    .locals 2

    .line 1
    iget v0, p0, Lnka;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lnka;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lnkb;

    .line 9
    .line 10
    iget-object v0, v0, Lnkb;->b:Lbbko;

    .line 11
    .line 12
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lnjs;

    .line 17
    .line 18
    iget-object p1, p1, Lgwh;->a:Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, v0, Lnjs;->m:Z

    .line 25
    .line 26
    iget-object v0, p0, Lnka;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lnkb;

    .line 29
    .line 30
    iget-object v0, v0, Lnkb;->b:Lbbko;

    .line 31
    .line 32
    invoke-interface {v0}, Lbbko;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lnjs;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Lnjs;->m:Z

    .line 43
    .line 44
    return-void
.end method

.method public final d(Lgwh;)V
    .locals 1

    .line 1
    iget p1, p0, Lnka;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lnka;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast p1, Lbbjh;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lbbjh;->wZ(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lnka;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lnkb;

    .line 21
    .line 22
    iget-object p1, p1, Lnkb;->j:Lbbko;

    .line 23
    .line 24
    invoke-interface {p1}, Lbbko;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lnmd;

    .line 29
    .line 30
    invoke-virtual {p1}, Lnmd;->l()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
