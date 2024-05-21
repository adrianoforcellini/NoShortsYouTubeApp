.class public final Lvsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvte;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lvyr;
    b = .enum Lanst;->g:Lanst;
    c = {
        Lwdv;,
        Lwem;,
        Lwdy;
    }
.end annotation


# instance fields
.field private final a:Lwid;

.field private final b:Lwge;

.field private final c:Lapel;

.field private final d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final e:Lvot;

.field private final f:Lvok;


# direct methods
.method public constructor <init>(Lvot;Lwid;Lwge;Lvok;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvsr;->e:Lvot;

    .line 5
    .line 6
    iput-object p2, p0, Lvsr;->a:Lwid;

    .line 7
    .line 8
    iput-object p3, p0, Lvsr;->b:Lwge;

    .line 9
    .line 10
    iput-object p4, p0, Lvsr;->f:Lvok;

    .line 11
    .line 12
    const-class p1, Lwdv;

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lapel;

    .line 19
    .line 20
    iput-object p1, p0, Lvsr;->c:Lapel;

    .line 21
    .line 22
    const-class p1, Lwdy;

    .line 23
    .line 24
    invoke-virtual {p3, p1}, Lwge;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 29
    .line 30
    iput-object p1, p0, Lvsr;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final T()V
    .locals 5

    .line 1
    iget-object v0, p0, Lvsr;->b:Lwge;

    .line 2
    .line 3
    iget-object v1, v0, Lwge;->j:Lakwx;

    .line 4
    .line 5
    iget-object v2, p0, Lvsr;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lakwx;->f()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Larwn;

    .line 16
    .line 17
    iget-object v3, p0, Lvsr;->f:Lvok;

    .line 18
    .line 19
    iget-object v4, p0, Lvsr;->c:Lapel;

    .line 20
    .line 21
    iget-object v0, v0, Lwge;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v2, v4, v1}, Lvok;->a(Ljava/lang/String;Lj$/util/Optional;Lapel;Larwn;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lvsr;->e:Lvot;

    .line 27
    .line 28
    iget-object v1, p0, Lvsr;->a:Lwid;

    .line 29
    .line 30
    iget-object v2, p0, Lvsr;->b:Lwge;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lvot;->a(Lwid;Lwge;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final U(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvsr;->f:Lvok;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvok;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvsr;->e:Lvot;

    .line 7
    .line 8
    iget-object v1, p0, Lvsr;->a:Lwid;

    .line 9
    .line 10
    iget-object v2, p0, Lvsr;->b:Lwge;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, p1}, Lvot;->c(Lwid;Lwge;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Lwge;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
