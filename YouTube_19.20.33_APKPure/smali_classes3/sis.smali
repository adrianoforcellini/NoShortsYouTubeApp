.class public final Lsis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsid;


# instance fields
.field final synthetic a:Lakwx;

.field final synthetic b:Landroid/content/Context;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lakwx;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsis;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lsis;->a:Lakwx;

    .line 4
    .line 5
    iput-object p2, p0, Lsis;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget v0, p0, Lsis;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne p2, v1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lsis;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p0, Lsis;->a:Lakwx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {p2, v0, p1}, Lsly;->bw(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    if-ne p2, v1, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lsis;->a:Lakwx;

    .line 25
    .line 26
    iget-object v0, p0, Lsis;->b:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v0, p2, p1}, Lsly;->bw(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget v0, p0, Lsis;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lsis;->b:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v0, p0, Lsis;->a:Lakwx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakwx;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {p2, v0, p1}, Lsly;->bx(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    if-nez p2, :cond_2

    .line 22
    .line 23
    iget-object p2, p0, Lsis;->a:Lakwx;

    .line 24
    .line 25
    iget-object v0, p0, Lsis;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p2}, Lakwx;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v0, p2, p1}, Lsly;->bx(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
