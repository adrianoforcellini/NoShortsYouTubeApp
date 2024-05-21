.class public final synthetic Laipt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laipu;Laadu;I)V
    .locals 0

    .line 1
    iput p3, p0, Laipt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipt;->a:Ljava/lang/Object;

    iput-object p2, p0, Laipt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lldo;Lrvt;I)V
    .locals 0

    .line 2
    iput p3, p0, Laipt;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laipt;->b:Ljava/lang/Object;

    iput-object p2, p0, Laipt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget p1, p0, Laipt;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Laipt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laipt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Lldo;

    .line 13
    .line 14
    iget-object v1, v1, Lldo;->t:Laikz;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Lpd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lpd;->b()I

    .line 21
    .line 22
    .line 23
    check-cast p1, Lrvt;

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lrvt;->t(Laikz;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    return p1

    .line 32
    :cond_1
    iget-object p1, p0, Laipt;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, p0, Laipt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laipu;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Laipu;->d(Laadu;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1
.end method
