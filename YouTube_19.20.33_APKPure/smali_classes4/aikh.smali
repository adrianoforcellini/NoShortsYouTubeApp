.class public final Laikh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laikh;->a:Z

    iput-boolean v0, p0, Laikh;->b:Z

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laikh;->a:Z

    iput-boolean p2, p0, Laikh;->b:Z

    return-void
.end method

.method public static a()Laikg;
    .locals 2

    .line 1
    new-instance v0, Laikg;

    .line 2
    .line 3
    invoke-direct {v0}, Laikg;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laikg;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laikg;->b(Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
