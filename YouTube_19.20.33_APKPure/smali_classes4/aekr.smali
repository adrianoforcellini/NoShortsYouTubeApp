.class public final Laekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laeko;


# static fields
.field public static final a:I


# instance fields
.field public final b:Lbahf;

.field public final c:Lbahf;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/graphics/drawable/Drawable;

.field private volatile f:Lell;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v0, v0

    .line 10
    sput v0, Laekr;->a:I

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbahf;Lbahf;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laekr;->f:Lell;

    .line 6
    .line 7
    iput-object p1, p0, Laekr;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Laekr;->b:Lbahf;

    .line 10
    .line 11
    iput-object p3, p0, Laekr;->c:Lbahf;

    .line 12
    .line 13
    iput-object p4, p0, Laekr;->e:Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbahg;
    .locals 3

    .line 1
    iget-object v0, p0, Laekr;->f:Lell;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laekr;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v0}, Lekv;->c(Landroid/content/Context;)Lelo;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lelo;->b()Lell;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Laekr;->e:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    new-instance v2, Lewk;

    .line 18
    .line 19
    invoke-direct {v2}, Lewk;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lewc;->A(Landroid/graphics/drawable/Drawable;)Lewc;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lewk;

    .line 27
    .line 28
    iget-object v2, p0, Laekr;->e:Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lewc;->B(Landroid/graphics/drawable/Drawable;)Lewc;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lewk;

    .line 35
    .line 36
    iget-object v2, p0, Laekr;->e:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lewc;->J(Landroid/graphics/drawable/Drawable;)Lewc;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lell;->b(Lewc;)Lell;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Laekr;->f:Lell;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Laekr;->f:Lell;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Lell;->i(Ljava/lang/String;)Lell;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lekz;->a(Lell;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lvgq;->bl(Lcom/google/common/util/concurrent/ListenableFuture;)Lbahg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method
