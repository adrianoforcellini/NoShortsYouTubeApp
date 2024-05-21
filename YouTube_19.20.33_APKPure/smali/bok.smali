.class public Lbok;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboj;


# static fields
.field public static c:Lbok;

.field public static final d:Lboq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbnz;->a:Lbnz;

    .line 2
    .line 3
    sput-object v0, Lbok;->d:Lboq;

    .line 4
    .line 5
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


# virtual methods
.method public a(Ljava/lang/Class;)Lbog;
    .locals 0

    .line 1
    invoke-static {p1}, Lbgn;->b(Ljava/lang/Class;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lbok;->a(Ljava/lang/Class;)Lbog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lbbpy;Lbor;)Lbog;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbbox;->c(Lbbpy;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, Lbok;->b(Ljava/lang/Class;Lbor;)Lbog;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
