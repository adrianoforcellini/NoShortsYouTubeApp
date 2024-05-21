.class public final Ldmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldmg;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ldmd;

.field public final d:Z

.field public final e:Z

.field public f:Z

.field private final g:Lbbkt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ldmd;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldmp;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldmp;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Ldmp;->c:Ldmd;

    .line 9
    .line 10
    iput-boolean p4, p0, Ldmp;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Ldmp;->e:Z

    .line 13
    .line 14
    new-instance p1, Lrp;

    .line 15
    .line 16
    const/16 p2, 0xa

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lrp;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Laztl;->T(Lbbnu;)Lbbkt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Ldmp;->g:Lbbkt;

    .line 26
    .line 27
    return-void
.end method

.method private final c()Ldmo;
    .locals 1

    .line 1
    iget-object v0, p0, Ldmp;->g:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldmo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ldmc;
    .locals 1

    .line 1
    invoke-direct {p0}, Ldmp;->c()Ldmo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldmo;->b()Ldmc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmp;->g:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ldmp;->c()Ldmo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Ldmo;->setWriteAheadLoggingEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput-boolean p1, p0, Ldmp;->f:Z

    .line 17
    .line 18
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldmp;->g:Lbbkt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbbkt;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Ldmp;->c()Ldmo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ldmo;->close()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
