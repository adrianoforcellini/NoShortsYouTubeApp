.class public final Laaes;
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
    iput-object p1, p0, Laaes;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Laaes;->b:Lbbko;

    .line 7
    .line 8
    iput-object p3, p0, Laaes;->c:Lbbko;

    .line 9
    .line 10
    return-void
.end method

.method public static b(Lbbko;Lbbko;Lbbko;)Laaes;
    .locals 1

    .line 1
    new-instance v0, Laaes;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Laaes;-><init>(Lbbko;Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final a()Laaer;
    .locals 3

    .line 1
    iget-object v0, p0, Laaes;->c:Lbbko;

    .line 2
    .line 3
    check-cast v0, Laemh;

    .line 4
    .line 5
    invoke-virtual {v0}, Laemh;->a()Landroid/util/SparseArray;

    .line 6
    .line 7
    .line 8
    new-instance v0, Laaer;

    .line 9
    .line 10
    iget-object v1, p0, Laaes;->a:Lbbko;

    .line 11
    .line 12
    iget-object v2, p0, Laaes;->b:Lbbko;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Laaer;-><init>(Lbbko;Lbbko;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laaes;->a()Laaer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
