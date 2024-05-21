.class public final Laedn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;

.field private final b:Lbbko;

.field private final c:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;Lbbko;Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laedn;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laedn;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laedn;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lakxw;Lazfd;Laegw;)Laedm;
    .locals 1

    .line 1
    new-instance v0, Laedm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laedm;-><init>(Lakxw;Lazfd;Laegw;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lbbko;Lbbko;Lbbko;)Laedn;
    .locals 1

    .line 1
    new-instance v0, Laedn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laedn;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laedm;
    .locals 3

    .line 1
    iget-object v0, p0, Laedn;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lvoc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lvoc;->b()Lakxw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laedn;->b:Lbbko;

    .line 10
    .line 11
    invoke-static {v1}, Lazgq;->b(Lbbko;)Lazfd;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laedn;->c:Lbbko;

    .line 16
    .line 17
    invoke-interface {v2}, Lbbko;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Laegw;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Laedn;->b(Lakxw;Lazfd;Laegw;)Laedm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laedn;->a()Laedm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
