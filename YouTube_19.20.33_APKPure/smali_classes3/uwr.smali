.class public final Luwr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lusq;


# instance fields
.field final synthetic a:F

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/util/Size;FI)V
    .locals 0

    .line 1
    iput p3, p0, Luwr;->c:I

    iput-object p1, p0, Luwr;->b:Ljava/lang/Object;

    iput p2, p0, Luwr;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luwu;FI)V
    .locals 0

    .line 2
    iput p3, p0, Luwr;->c:I

    iput p2, p0, Luwr;->a:F

    iput-object p1, p0, Luwr;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    iget v0, p0, Luwr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Luwr;->a:F

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, p0, Luwr;->a:F

    .line 9
    .line 10
    return v0
.end method

.method public final b()Landroid/util/Size;
    .locals 1

    .line 1
    iget v0, p0, Luwr;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Luwr;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/util/Size;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Luwr;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Luwu;

    .line 13
    .line 14
    iget-object v0, v0, Luwu;->d:Luwf;

    .line 15
    .line 16
    invoke-interface {v0}, Luwf;->d()Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
