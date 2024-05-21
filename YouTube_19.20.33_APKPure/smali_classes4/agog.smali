.class public final Lagog;
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
    iput-object p1, p0, Lagog;->a:Lbbko;

    .line 5
    .line 6
    iput-object p2, p0, Lagog;->b:Lbbko;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbbko;Lbbko;)Lagog;
    .locals 1

    .line 1
    new-instance v0, Lagog;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lagog;-><init>(Lbbko;Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Laefa;
    .locals 4

    .line 1
    new-instance v0, Laefa;

    .line 2
    .line 3
    iget-object v1, p0, Lagog;->a:Lbbko;

    .line 4
    .line 5
    iget-object v2, p0, Lagog;->b:Lbbko;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Laefa;-><init>(Lbbko;Lbbko;[C)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagog;->b()Laefa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
