.class final Ljer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljew;


# instance fields
.field final synthetic a:Ljeu;


# direct methods
.method public constructor <init>(Ljeu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljer;->a:Ljeu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljer;->a:Ljeu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljeu;->pN()Lcg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
