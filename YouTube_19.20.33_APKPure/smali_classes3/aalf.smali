.class public final Laalf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laald;


# instance fields
.field private final a:Lablx;


# direct methods
.method public constructor <init>(Lablx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laalf;->a:Lablx;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static b(Lablx;)Lazgw;
    .locals 1

    .line 1
    new-instance v0, Laalf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laalf;-><init>(Lablx;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lazgs;->a(Ljava/lang/Object;)Lazgr;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final a(Ljava/util/function/Function;)Laale;
    .locals 2

    .line 1
    iget-object v0, p0, Laalf;->a:Lablx;

    .line 2
    .line 3
    iget-object v1, v0, Lablx;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lbbko;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Laeqb;

    .line 10
    .line 11
    iget-object v0, v0, Lablx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lazgs;

    .line 14
    .line 15
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lakwx;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lablx;->z(Laeqb;Lakwx;Ljava/util/function/Function;)Laale;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
