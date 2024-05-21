.class public final Lambh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalzj;


# static fields
.field public static final a:Lambh;

.field public static final b:Lamfc;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lambh;

    .line 2
    .line 3
    invoke-direct {v0}, Lambh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lambh;->a:Lambh;

    .line 7
    .line 8
    new-instance v0, Lamax;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, Lamax;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-class v1, Lalyt;

    .line 15
    .line 16
    const-class v2, Lalyc;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lamfc;->f(Lalzf;Ljava/lang/Class;Ljava/lang/Class;)Lamfc;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lambh;->b:Lamfc;

    .line 23
    .line 24
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
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lalyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lalyc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Lalzp;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lamcf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamcf;-><init>(Lalzp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
