.class public final Lxou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazgr;


# instance fields
.field private final a:Lbbko;


# direct methods
.method public constructor <init>(Lbbko;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxou;->a:Lbbko;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lbbko;)Lxou;
    .locals 1

    .line 1
    new-instance v0, Lxou;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxou;-><init>(Lbbko;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Laael;)Ltli;
    .locals 1

    .line 1
    new-instance v0, Ltli;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltli;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final b()Ltli;
    .locals 1

    .line 1
    iget-object v0, p0, Lxou;->a:Lbbko;

    .line 2
    .line 3
    check-cast v0, Lazqb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lazqb;->b()Laael;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lxou;->c(Laael;)Ltli;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxou;->b()Ltli;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
