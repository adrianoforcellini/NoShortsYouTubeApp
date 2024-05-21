.class public final Laacf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Laqzv;

.field public final e:Laaqa;

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(IILaqzv;Laaqa;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Laacf;->a:I

    .line 5
    .line 6
    iput p2, p0, Laacf;->b:I

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    iput p1, p0, Laacf;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Laacf;->d:Laqzv;

    .line 12
    .line 13
    if-nez p4, :cond_0

    .line 14
    .line 15
    sget-object p4, Laapp;->a:Laaqa;

    .line 16
    .line 17
    :cond_0
    iput-object p4, p0, Laacf;->e:Laaqa;

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Laacf;->f:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Laacf;->g:Z

    .line 23
    .line 24
    iput-boolean p1, p0, Laacf;->h:Z

    .line 25
    .line 26
    return-void
.end method
