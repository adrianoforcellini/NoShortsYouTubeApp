.class public final Lajjr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lajjr;->a:I

    iput p2, p0, Lajjr;->b:I

    iput p3, p0, Lajjr;->c:I

    iput p4, p0, Lajjr;->d:I

    return-void
.end method

.method public constructor <init>(Lajjr;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lajjr;->a:I

    iput v0, p0, Lajjr;->a:I

    iget v0, p1, Lajjr;->b:I

    iput v0, p0, Lajjr;->b:I

    iget v0, p1, Lajjr;->c:I

    iput v0, p0, Lajjr;->c:I

    iget p1, p1, Lajjr;->d:I

    iput p1, p0, Lajjr;->d:I

    return-void
.end method
