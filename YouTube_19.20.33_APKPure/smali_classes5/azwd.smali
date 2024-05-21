.class public final Lazwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbabv;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Laztf;

.field final synthetic c:Lazro;


# direct methods
.method public constructor <init>(Laztf;Landroid/content/Context;Lazro;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lazwd;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lazwd;->c:Lazro;

    .line 4
    .line 5
    iput-object p1, p0, Lazwd;->b:Laztf;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lazyv;
    .locals 10

    .line 1
    new-instance v9, Lazwe;

    .line 2
    .line 3
    iget-object v1, p0, Lazwd;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lazwd;->c:Lazro;

    .line 6
    .line 7
    iget-object v0, p0, Lazwd;->b:Laztf;

    .line 8
    .line 9
    iget-object v3, v0, Laztf;->b:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v4, v0, Laztf;->c:Lbacq;

    .line 12
    .line 13
    iget-object v5, v0, Laztf;->a:Lbabz;

    .line 14
    .line 15
    iget-object v5, v5, Lbabz;->F:Lbacq;

    .line 16
    .line 17
    iget-object v6, v0, Laztf;->d:Lazwi;

    .line 18
    .line 19
    iget-object v7, v0, Laztf;->f:Lazwc;

    .line 20
    .line 21
    iget-object v8, v0, Laztf;->e:Lazwf;

    .line 22
    .line 23
    move-object v0, v9

    .line 24
    invoke-direct/range {v0 .. v8}, Lazwe;-><init>(Landroid/content/Context;Lazro;Ljava/util/concurrent/Executor;Lbacq;Lbacq;Lazwi;Lazwc;Lazwf;)V

    .line 25
    .line 26
    .line 27
    return-object v9
.end method
