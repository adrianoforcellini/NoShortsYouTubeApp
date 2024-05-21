.class public final Labbs;
.super Laarw;
.source "PG"

# interfaces
.implements Laarp;


# instance fields
.field public final c:Labbq;

.field private final d:Labbt;


# direct methods
.method public constructor <init>(Lablx;Lakwx;Lbbko;Labbt;Labbq;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaga;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p3, v1}, Laaga;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lakwx;->d(Lakxw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lxly;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2}, Laarw;-><init>(Lablx;Lxly;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Labbs;->d:Labbt;

    .line 21
    .line 22
    iput-object p5, p0, Labbs;->c:Labbq;

    .line 23
    .line 24
    return-void
.end method

.method public static f()Laaqt;
    .locals 3

    .line 1
    invoke-static {}, Laaqt;->b()Lalwb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lyjc;

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lyjc;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lalwb;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Lalwb;->q()Laaqt;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Lahdd;)Laaqu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Labbs;->g(Lahdd;)Labbu;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Laaqu;Laaro;Laetc;)V
    .locals 2

    .line 1
    invoke-static {}, Labbs;->f()Laaqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Labbs;->c:Labbq;

    .line 6
    .line 7
    check-cast p1, Labbu;

    .line 8
    .line 9
    invoke-virtual {v1, p1, p2, p3, v0}, Laaru;->l(Laaqu;Laars;Laetc;Laaqt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Labbu;)Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    .locals 3

    .line 1
    invoke-static {}, Labbs;->f()Laaqt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lvkg;->M()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Laetb;->c()Laetb;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Labbs;->c:Labbq;

    .line 13
    .line 14
    invoke-virtual {v2, p1, v1, v0}, Laarr;->f(Laaqu;Laetc;Laaqt;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Laaeq;

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    invoke-direct {p1, v0}, Laaeq;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p1}, Lxfi;->d(Ljava/util/concurrent/Future;Lakwl;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/google/protobuf/MessageLite;

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Laaru;->m(Lcom/google/protobuf/MessageLite;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p1}, Laaru;->i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 38
    .line 39
    return-object p1
.end method

.method public final g(Lahdd;)Labbu;
    .locals 1

    .line 1
    iget-object v0, p0, Labbs;->d:Labbt;

    .line 2
    .line 3
    invoke-virtual {v0}, Labbt;->a()Labbu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Laaph;->p(Lahdd;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
