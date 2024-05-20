.class public final Lbcqg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcqg;->e:I

    iput p2, p0, Lbcqg;->d:I

    iput p3, p0, Lbcqg;->c:I

    iput p4, p0, Lbcqg;->b:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbcqg;->a:Z

    return-void
.end method

.method public constructor <init>(IIIZI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbcqg;->e:I

    iput p2, p0, Lbcqg;->d:I

    iput p3, p0, Lbcqg;->b:I

    iput-boolean p4, p0, Lbcqg;->a:Z

    iput p5, p0, Lbcqg;->c:I

    return-void
.end method

.method public constructor <init>(ZIIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lbcqg;->a:Z

    iput p2, p0, Lbcqg;->b:I

    iput p3, p0, Lbcqg;->c:I

    iput p4, p0, Lbcqg;->d:I

    iput p5, p0, Lbcqg;->e:I

    return-void
.end method
