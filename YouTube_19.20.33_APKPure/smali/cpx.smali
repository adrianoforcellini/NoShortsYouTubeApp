.class abstract Lcpx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lbsp;

.field public final c:I

.field public final d:Landroidx/media3/common/Format;


# direct methods
.method public constructor <init>(ILbsp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcpx;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcpx;->b:Lbsp;

    .line 7
    .line 8
    iput p3, p0, Lcpx;->c:I

    .line 9
    .line 10
    invoke-virtual {p2, p3}, Lbsp;->b(I)Landroidx/media3/common/Format;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcpx;->d:Landroidx/media3/common/Format;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(Lcpx;)Z
.end method
