.class public final synthetic Laejh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/app/TimePickerDialog$OnTimeSetListener;


# instance fields
.field public final synthetic a:Lbcka;

.field public final synthetic b:Lbagw;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbcka;Lbagw;I)V
    .locals 0

    .line 1
    iput p3, p0, Laejh;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laejh;->a:Lbcka;

    .line 7
    .line 8
    iput-object p2, p0, Laejh;->b:Lbagw;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onTimeSet(Landroid/widget/TimePicker;II)V
    .locals 1

    .line 1
    iget v0, p0, Laejh;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Laejh;->a:Lbcka;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lbcka;->d(I)Lbcka;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p3}, Lbcka;->f(I)Lbcka;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p0, Laejh;->b:Lbagw;

    .line 16
    .line 17
    invoke-interface {p2, p1}, Lbagw;->e(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lbagw;->c()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TimePicker;->isShown()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Laejh;->b:Lbagw;

    .line 32
    .line 33
    iget-object v0, p0, Laejh;->a:Lbcka;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lbcka;->d(I)Lbcka;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2, p3}, Lbcka;->f(I)Lbcka;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p1}, Lbagw;->tL()Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-nez p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1, p2}, Lbagw;->e(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lbagw;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method
