.class public final Lcky;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcky;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Lddo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Lcky;

    .line 2
    .line 3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    move-object v0, v7

    .line 9
    move-wide v1, v5

    .line 10
    move-wide v3, v5

    .line 11
    invoke-direct/range {v0 .. v6}, Lcky;-><init>(JJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v7, Lcky;->a:Lcky;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcky;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcky;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Lcky;->d:J

    .line 9
    .line 10
    new-instance p1, Lddo;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p2}, Lddo;-><init>([B)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcky;->e:Lddo;

    .line 17
    .line 18
    return-void
.end method
