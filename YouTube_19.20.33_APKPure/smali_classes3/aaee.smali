.class public final Laaee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaee;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laaee;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lbbko;Lbbko;)Laaee;
    .locals 1

    .line 1
    new-instance v0, Laaee;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Laaee;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laadn;
    .locals 2

    .line 1
    iget-object v0, p0, Laaee;->b:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazgs;

    .line 4
    .line 5
    iget-object v0, v0, Lazgs;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Laaee;->a:Lbbko;

    .line 8
    .line 9
    check-cast v1, Laadr;

    .line 10
    .line 11
    invoke-virtual {v1}, Laadr;->b()Laadj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v0, Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lacwi;->dK(Laadj;Ljava/util/Map;)Laadn;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaee;->a()Laadn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
