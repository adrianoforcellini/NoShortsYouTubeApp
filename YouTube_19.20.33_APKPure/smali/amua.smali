.class public final Lamua;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamfi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Lamtu;

    .line 2
    .line 3
    const-class v1, Lamua;

    .line 4
    .line 5
    invoke-static {v1}, Lamfi;->b(Ljava/lang/Class;)Lamfh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 14
    .line 15
    .line 16
    const-class v0, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lamfq;->d(Ljava/lang/Class;)Lamfq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Lamfh;->b(Lamfq;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lamuh;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v0, v2}, Lamuh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Lamfh;->c:Lamfk;

    .line 32
    .line 33
    invoke-virtual {v1}, Lamfh;->a()Lamfi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lamua;->a:Lamfi;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
