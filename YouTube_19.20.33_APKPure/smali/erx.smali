.class public final Lerx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lerm;


# static fields
.field public static final a:Lerx;


# instance fields
.field private final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lerx;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lerx;-><init>(I[B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lerx;->a:Lerx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lerx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iput p1, p0, Lerx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lerq;)Lerl;
    .locals 3

    .line 1
    iget v0, p0, Lerx;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-class v0, Landroid/net/Uri;

    .line 12
    .line 13
    const-class v1, Ljava/io/InputStream;

    .line 14
    .line 15
    new-instance v2, Lahsd;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v2, p1}, Lahsd;-><init>(Lerl;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-class v0, Lerb;

    .line 26
    .line 27
    const-class v1, Ljava/io/InputStream;

    .line 28
    .line 29
    new-instance v2, Lera;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-direct {v2, p1, v0}, Lera;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    sget-object p1, Lerp;->a:Lerp;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    const-class v0, Lerb;

    .line 44
    .line 45
    const-class v1, Ljava/io/InputStream;

    .line 46
    .line 47
    new-instance v2, Lery;

    .line 48
    .line 49
    invoke-virtual {p1, v0, v1}, Lerq;->a(Ljava/lang/Class;Ljava/lang/Class;)Lerl;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v2, p1}, Lery;-><init>(Lerl;)V

    .line 54
    .line 55
    .line 56
    return-object v2
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method
