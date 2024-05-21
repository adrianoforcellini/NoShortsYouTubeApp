.class public final Laimk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahkf;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Laimk;->c:I

    .line 2
    .line 3
    iput-boolean p2, p0, Laimk;->a:Z

    .line 4
    .line 5
    iput-object p1, p0, Laimk;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget v0, p0, Laimk;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laimk;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Laimk;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Llnt;

    .line 10
    .line 11
    iget-object v1, v1, Llnt;->d:Landroid/widget/Switch;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Laimk;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Laiml;

    .line 20
    .line 21
    iget-boolean v1, v0, Laiml;->e:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-boolean v1, p0, Laimk;->a:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Laiml;->b(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-boolean v1, p0, Laimk;->a:Z

    .line 32
    .line 33
    iput-boolean v1, v0, Laiml;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method public final o(Z)V
    .locals 0

    .line 1
    return-void
.end method
