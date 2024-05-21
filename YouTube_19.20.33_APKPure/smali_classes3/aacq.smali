.class public Laacq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lakwz;


# direct methods
.method private constructor <init>(Ljava/lang/Object;Lakwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laacq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Laacq;->b:Lakwz;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lakwz;)Laacq;
    .locals 2

    .line 1
    new-instance v0, Laacq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Laacq;-><init>(Ljava/lang/Object;Lakwz;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Laacq;
    .locals 2

    .line 1
    new-instance v0, Laacq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Laacq;-><init>(Ljava/lang/Object;Lakwz;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
