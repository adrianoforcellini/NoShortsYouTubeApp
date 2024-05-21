.class public final Levc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levb;


# instance fields
.field final a:Leva;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Leva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Levc;->b:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Levc;->a:Leva;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Levc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Levu;->a(Landroid/content/Context;)Levu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Levc;->a:Leva;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Levu;->b(Leva;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Levc;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Levu;->a(Landroid/content/Context;)Levu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Levc;->a:Leva;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Levu;->c(Leva;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
