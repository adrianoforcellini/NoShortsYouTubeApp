.class public final Lazgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;
.implements Lazfd;


# static fields
.field private static final b:Lazgs;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lazgs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lazgs;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lazgs;->b:Lazgs;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lazgr;
    .locals 1

    .line 1
    new-instance v0, Lazgs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazgs;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lazgr;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lazgs;->b:Lazgs;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lazgs;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lazgs;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    move-object p0, v0

    .line 12
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgs;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method
