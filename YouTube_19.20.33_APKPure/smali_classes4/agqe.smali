.class public final Lagqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvs;


# instance fields
.field public final a:Lamlo;

.field private final b:Lbwr;


# direct methods
.method public constructor <init>(Lbvs;Lamlo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbwr;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbwr;-><init>(Lbvs;Lamlo;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lagqe;->b:Lbwr;

    .line 11
    .line 12
    iput-object p2, p0, Lagqe;->a:Lamlo;

    .line 13
    .line 14
    return-void
.end method

.method private final g()V
    .locals 1

    .line 1
    new-instance v0, Lagqc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagqc;-><init>(Lagqe;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lagqc;->start()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Lagqe;->b:Lbwr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lbwr;->a([BII)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b(Lbvx;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lagqe;->a:Lamlo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lamlo;->B(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lagqe;->b:Lbwr;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbwr;->b(Lbvx;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lagqe;->b:Lbwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwr;->c()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e(Lbwy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lagqe;->b:Lbwr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbwr;->e(Lbwy;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lagqe;->b:Lbwr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbwr;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lagqe;->g()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    invoke-direct {p0}, Lagqe;->g()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method
