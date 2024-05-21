.class public final Lafzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafzi;


# static fields
.field public static final a:Lalcp;


# instance fields
.field public final b:Lafyu;

.field public c:Lafzd;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Laglp;->a:Laglp;

    .line 2
    .line 3
    sget-object v1, Lafzl;->a:Lafzl;

    .line 4
    .line 5
    sget-object v2, Laglp;->b:Laglp;

    .line 6
    .line 7
    sget-object v3, Lafzl;->b:Lafzl;

    .line 8
    .line 9
    sget-object v4, Laglp;->d:Laglp;

    .line 10
    .line 11
    sget-object v5, Lafzl;->c:Lafzl;

    .line 12
    .line 13
    sget-object v6, Laglp;->e:Laglp;

    .line 14
    .line 15
    sget-object v7, Lafzl;->d:Lafzl;

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lalcp;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lalcp;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lafzh;->a:Lalcp;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lafyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzh;->b:Lafyu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laoxu;)Lafze;
    .locals 2

    .line 1
    iget-object v0, p0, Lafzh;->c:Lafzd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lafze;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, v1, p1}, Lafze;-><init>(Lacgt;Laoxu;Laoxu;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v0, p1}, Lafzd;->a(Laoxu;)Lafze;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
