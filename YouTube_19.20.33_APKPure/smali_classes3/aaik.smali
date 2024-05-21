.class public final Laaik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Lbbki;


# instance fields
.field private final b:Laakn;

.field private final c:Lbbki;

.field private final d:Lbbki;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lbbkb;->g()Lbbkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Laaik;->a:Lbbki;

    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>(Laakn;Lbbki;Lbbki;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaik;->b:Laakn;

    .line 5
    .line 6
    iput-object p2, p0, Laaik;->c:Lbbki;

    .line 7
    .line 8
    iput-object p3, p0, Laaik;->d:Lbbki;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Laakn;Lbbki;Lbbki;)Laaik;
    .locals 1

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :cond_1
    :goto_0
    new-instance v0, Laaik;

    .line 9
    .line 10
    if-nez p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Laaik;->a:Lbbki;

    .line 13
    .line 14
    :cond_2
    if-nez p2, :cond_3

    .line 15
    .line 16
    sget-object p2, Laaik;->a:Lbbki;

    .line 17
    .line 18
    :cond_3
    invoke-direct {v0, p0, p1, p2}, Laaik;-><init>(Laakn;Lbbki;Lbbki;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Laaik;->c:Lbbki;

    .line 2
    .line 3
    iget-object v1, p0, Laaik;->b:Laakn;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laaik;->d:Lbbki;

    .line 9
    .line 10
    iget-object v1, p0, Laaik;->b:Laakn;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbbki;->wZ(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
