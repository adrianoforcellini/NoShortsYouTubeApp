.class public final Lnpo;
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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lnpo;->a:Lazgw;

    .line 8
    .line 9
    return-void
.end method

.method public static b(Lazgw;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Lnpo;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnpo;-><init>(Lazgw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Lakwx;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpo;->a:Lazgw;

    .line 2
    .line 3
    invoke-interface {v0}, Lazgw;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lakwx;->k(Ljava/lang/Object;)Lakwx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpo;->a()Lakwx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
