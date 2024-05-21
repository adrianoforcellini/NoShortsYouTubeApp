.class public final Laiqd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lahqq;


# instance fields
.field public final b:Lahqv;

.field public final c:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lahqq;->a()Lahqp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f080d84

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lahqp;->d(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lahqp;->a()Lahqq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laiqd;->a:Lahqq;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lahqv;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laiqd;->b:Lahqv;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Laiqd;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiqd;->c:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
