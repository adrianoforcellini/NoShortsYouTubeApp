.class public final Ltac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsum;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbbna;

.field public final c:Lslq;

.field public final d:Lsxx;

.field public final e:Lszz;

.field public final f:Ljava/lang/String;

.field public final g:Laiyt;

.field private final h:Lbbna;

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbbna;Lbbna;Lslq;Lsxx;Laiyt;Lszz;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltac;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltac;->h:Lbbna;

    .line 7
    .line 8
    iput-object p3, p0, Ltac;->b:Lbbna;

    .line 9
    .line 10
    iput-object p4, p0, Ltac;->c:Lslq;

    .line 11
    .line 12
    iput-object p5, p0, Ltac;->d:Lsxx;

    .line 13
    .line 14
    iput-object p6, p0, Ltac;->g:Laiyt;

    .line 15
    .line 16
    iput-object p7, p0, Ltac;->e:Lszz;

    .line 17
    .line 18
    iput-object p8, p0, Ltac;->f:Ljava/lang/String;

    .line 19
    .line 20
    iput p9, p0, Ltac;->i:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ltac;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Ltac;->e:Lszz;

    .line 2
    .line 3
    invoke-interface {v0}, Lszz;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;Lbbmw;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldje;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x13

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Ldje;-><init>(Ltac;Landroid/os/Bundle;Lbbmw;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Ltac;->h:Lbbna;

    .line 10
    .line 11
    invoke-static {p1, v0, p2}, Lbbpk;->p(Lbbna;Lbboj;Lbbmw;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ltac;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltac;->e:Lszz;

    .line 2
    .line 3
    invoke-interface {v0}, Lszz;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method
