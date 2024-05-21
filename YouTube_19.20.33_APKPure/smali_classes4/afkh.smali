.class public final Lafkh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnxw;

.field public b:Laees;

.field public final c:Z

.field private final d:Lakxw;

.field private e:Ljava/security/Key;

.field private f:Ljava/security/Key;

.field private final g:Lbvp;

.field private final h:Lqgj;

.field private final i:Ljava/lang/Object;

.field private final j:Ladfk;

.field private final k:Lj$/util/Optional;

.field private final l:Laegw;

.field private final m:Lamlo;


# direct methods
.method public constructor <init>(Lakxw;Lnxw;Lqgj;Ljava/lang/Object;Ladfk;Lamlo;Lj$/util/Optional;Laegw;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkh;->d:Lakxw;

    .line 5
    .line 6
    iput-object p2, p0, Lafkh;->a:Lnxw;

    .line 7
    .line 8
    iput-object p3, p0, Lafkh;->h:Lqgj;

    .line 9
    .line 10
    iput-object p4, p0, Lafkh;->i:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lafkh;->j:Ladfk;

    .line 13
    .line 14
    iput-object p6, p0, Lafkh;->m:Lamlo;

    .line 15
    .line 16
    new-instance p1, Ladmm;

    .line 17
    .line 18
    invoke-direct {p1, p2, p8}, Ladmm;-><init>(Lnxw;Laegw;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lafkh;->g:Lbvp;

    .line 22
    .line 23
    iput-object p7, p0, Lafkh;->k:Lj$/util/Optional;

    .line 24
    .line 25
    iput-object p8, p0, Lafkh;->l:Laegw;

    .line 26
    .line 27
    iput-boolean p9, p0, Lafkh;->c:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ladmq;
    .locals 15

    .line 1
    new-instance v14, Ladmq;

    .line 2
    .line 3
    iget-object v3, p0, Lafkh;->e:Ljava/security/Key;

    .line 4
    .line 5
    iget-object v4, p0, Lafkh;->f:Ljava/security/Key;

    .line 6
    .line 7
    iget-object v5, p0, Lafkh;->b:Laees;

    .line 8
    .line 9
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lafkh;->d:Lakxw;

    .line 13
    .line 14
    iget-object v2, p0, Lafkh;->a:Lnxw;

    .line 15
    .line 16
    iget-object v6, p0, Lafkh;->g:Lbvp;

    .line 17
    .line 18
    iget-object v7, p0, Lafkh;->h:Lqgj;

    .line 19
    .line 20
    iget-object v8, p0, Lafkh;->i:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, p0, Lafkh;->j:Ladfk;

    .line 23
    .line 24
    iget-object v10, p0, Lafkh;->m:Lamlo;

    .line 25
    .line 26
    iget-object v11, p0, Lafkh;->k:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v12, p0, Lafkh;->l:Laegw;

    .line 29
    .line 30
    iget-boolean v13, p0, Lafkh;->c:Z

    .line 31
    .line 32
    move-object v0, v14

    .line 33
    invoke-direct/range {v0 .. v13}, Ladmq;-><init>(Lakxw;Lnxw;Ljava/security/Key;Ljava/security/Key;Laees;Lbvp;Lqgj;Ljava/lang/Object;Ladfk;Lamlo;Lj$/util/Optional;Laegw;Z)V

    .line 34
    .line 35
    .line 36
    return-object v14
.end method

.method public final b(Ljava/security/Key;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafkh;->e:Ljava/security/Key;

    .line 2
    .line 3
    iput-object p1, p0, Lafkh;->f:Ljava/security/Key;

    .line 4
    .line 5
    return-void
.end method
