.class public final Ladsp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ladsp;


# instance fields
.field public final b:J

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ladsp;

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Ladsp;-><init>(JI)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ladsp;->a:Ladsp;

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public constructor <init>(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Ladsp;-><init>(JI[B)V

    return-void
.end method

.method public constructor <init>(JI[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ladsp;->b:J

    iput p3, p0, Ladsp;->c:I

    return-void
.end method
