.class public final synthetic Lcpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpw;


# instance fields
.field public final synthetic a:Lcpp;


# direct methods
.method public synthetic constructor <init>(Lcpp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpi;->a:Lcpp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILbsp;[I)Ljava/util/List;
    .locals 9

    .line 1
    sget-object v0, Lcpz;->a:Lalgm;

    .line 2
    .line 3
    invoke-static {}, Lalcj;->d()Lalce;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p2, Lbsp;->a:I

    .line 9
    .line 10
    if-ge v1, v2, :cond_0

    .line 11
    .line 12
    iget-object v6, p0, Lcpi;->a:Lcpp;

    .line 13
    .line 14
    new-instance v8, Lcpm;

    .line 15
    .line 16
    aget v7, p3, v1

    .line 17
    .line 18
    move-object v2, v8

    .line 19
    move v3, p1

    .line 20
    move-object v4, p2

    .line 21
    move v5, v1

    .line 22
    invoke-direct/range {v2 .. v7}, Lcpm;-><init>(ILbsp;ILcpp;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v8}, Lalce;->h(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v0}, Lalce;->g()Lalcj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
