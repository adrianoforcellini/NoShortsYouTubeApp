.class public final Lzzs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxvx;


# instance fields
.field private final a:Laaaw;

.field private final b:Laaas;


# direct methods
.method public constructor <init>(Laaaw;Laaas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzs;->a:Laaaw;

    .line 5
    .line 6
    iput-object p2, p0, Lzzs;->b:Laaas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;JLxvw;)V
    .locals 1

    .line 1
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Laaas;->c:Laaas;

    .line 6
    .line 7
    new-instance p3, Lxvm;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-direct {p3, p4, v0}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lbagk;->s(Lbaii;)Lbagk;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p3, p0, Lzzs;->a:Laaaw;

    .line 18
    .line 19
    invoke-virtual {p3, p2, p1}, Laaaw;->b(Laaas;Lbagk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final b(Landroid/view/View;JLxvw;)V
    .locals 0

    .line 1
    invoke-static {}, Lbagk;->z()Lbagk;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lxvm;

    .line 6
    .line 7
    const/4 p3, 0x5

    .line 8
    invoke-direct {p2, p4, p3}, Lxvm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lbagk;->s(Lbaii;)Lbagk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Lzzs;->a:Laaaw;

    .line 16
    .line 17
    iget-object p3, p0, Lzzs;->b:Laaas;

    .line 18
    .line 19
    invoke-virtual {p2, p3, p1}, Laaaw;->b(Laaas;Lbagk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
