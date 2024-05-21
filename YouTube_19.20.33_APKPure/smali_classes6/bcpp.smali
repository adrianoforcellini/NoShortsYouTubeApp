.class public final Lbcpp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpye;Lazbx;F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "cartesianDimensionStates"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbcpp;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const-string p1, "colorDimension"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lqcf;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lbcpp;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iput p3, p0, Lbcpp;->a:F

    .line 19
    .line 20
    return-void
.end method
