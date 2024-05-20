.class public final Ltqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lqgj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lbbko;

.field public final c:Lqgj;

.field public d:I

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyaj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyaj;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltqd;->f:Lqgj;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>(Lbbko;Lqgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltqd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Ltqd;->d:I

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p0, Ltqd;->e:J

    .line 17
    .line 18
    iput-object p1, p0, Ltqd;->b:Lbbko;

    .line 19
    .line 20
    iput-object p2, p0, Ltqd;->c:Lqgj;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
.end method

.method public static a(I)Ltqd;
    .locals 2

    .line 1
    new-instance v0, Lkuw;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lkuw;-><init>(II)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Ltqd;

    .line 8
    .line 9
    sget-object v1, Ltqd;->f:Lqgj;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Ltqd;-><init>(Lbbko;Lqgj;)V

    .line 12
    .line 13
    .line 14
    return-object p0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
