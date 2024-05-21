.class public final Lhvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhln;


# instance fields
.field public final a:Lhvb;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/lang/Runnable;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lhvb;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhvq;->a:Lhvb;

    .line 5
    .line 6
    iput-object p2, p0, Lhvq;->b:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance p1, Lhoe;

    .line 9
    .line 10
    const/4 p2, 0x7

    .line 11
    invoke-direct {p1, p0, p2}, Lhoe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lhvq;->c:Ljava/lang/Runnable;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvq;->a:Lhvb;

    .line 2
    .line 3
    iget-object v0, v0, Lhvb;->a:Lhvp;

    .line 4
    .line 5
    iget v0, v0, Lhvp;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhvq;->a:Lhvb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhvb;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lhvq;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object v0, p0, Lhvq;->a:Lhvb;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lhvb;->d(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhvq;->a:Lhvb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhvb;->m(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
