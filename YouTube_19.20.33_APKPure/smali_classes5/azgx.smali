.class public final Lazgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgw;


# instance fields
.field private final a:Lazgw;


# direct methods
.method private constructor <init>(Lazgw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgx;->a:Lazgw;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lazgw;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Lazgx;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lazgx;-><init>(Lazgw;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lazfd;
    .locals 1

    .line 1
    iget-object v0, p0, Lazgx;->a:Lazgw;

    .line 2
    .line 3
    invoke-static {v0}, Lazgq;->a(Lazgw;)Lazfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lazgx;->a()Lazfd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
