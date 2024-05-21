.class public final Labae;
.super Laaru;
.source "PG"


# instance fields
.field private final f:Lablx;


# direct methods
.method public constructor <init>(Laaqp;Lxly;Lablx;)V
    .locals 6

    .line 1
    sget-object v3, Larjk;->a:Larjk;

    .line 2
    .line 3
    new-instance v4, Laazd;

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {v4, v0}, Laazd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Labaa;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {v5, v0}, Labaa;-><init>(I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Laaru;-><init>(Laaqp;Lxly;Lcom/google/protobuf/MessageLite;Lxcz;Lxcy;)V

    .line 20
    .line 21
    .line 22
    iput-object p3, p0, Labae;->f:Lablx;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic p(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Failed to save the attribution data."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lxyv;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic i(Lcom/google/protobuf/MessageLite;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Larjk;

    .line 2
    .line 3
    iget v0, p1, Larjk;->b:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labae;->f:Lablx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lablx;->f()Labcs;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Laary;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v2, p1, v3}, Laary;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v2, v0, Labcs;->b:Lakwl;

    .line 23
    .line 24
    invoke-virtual {v0}, Labcs;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Lztt;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Lztt;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v2}, Lxfi;->m(Lcom/google/common/util/concurrent/ListenableFuture;Lxfe;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object p1
.end method
