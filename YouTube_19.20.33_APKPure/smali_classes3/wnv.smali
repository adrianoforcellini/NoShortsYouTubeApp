.class public final Lwnv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lavzc;

.field final b:Lwof;

.field final c:Laozo;

.field final d:Landroid/text/Spanned;

.field final e:Landroid/text/Spanned;

.field final f:Laxke;

.field final g:Laois;

.field final h:Laois;

.field final i:Laois;

.field final j:Laqam;

.field final k:Ljava/lang/String;

.field final l:Laqhw;

.field final m:Laqhw;

.field final n:Laozd;

.field final o:Laozw;

.field public final p:I


# direct methods
.method public constructor <init>(ILavzc;Lwof;Laozo;Landroid/text/Spanned;Landroid/text/Spanned;Laxke;Laois;Laois;Laois;Lauvf;Ljava/lang/String;Laqhw;Laqhw;Laozd;Laozw;)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p11

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    move v2, p1

    .line 7
    iput v2, v0, Lwnv;->p:I

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    iput-object v2, v0, Lwnv;->a:Lavzc;

    .line 11
    .line 12
    move-object v2, p3

    .line 13
    iput-object v2, v0, Lwnv;->b:Lwof;

    .line 14
    .line 15
    move-object v2, p4

    .line 16
    iput-object v2, v0, Lwnv;->c:Laozo;

    .line 17
    .line 18
    move-object v2, p5

    .line 19
    iput-object v2, v0, Lwnv;->d:Landroid/text/Spanned;

    .line 20
    .line 21
    move-object v2, p6

    .line 22
    iput-object v2, v0, Lwnv;->e:Landroid/text/Spanned;

    .line 23
    .line 24
    move-object v2, p7

    .line 25
    iput-object v2, v0, Lwnv;->f:Laxke;

    .line 26
    .line 27
    move-object v2, p8

    .line 28
    iput-object v2, v0, Lwnv;->g:Laois;

    .line 29
    .line 30
    move-object v2, p9

    .line 31
    iput-object v2, v0, Lwnv;->h:Laois;

    .line 32
    .line 33
    move-object v2, p10

    .line 34
    iput-object v2, v0, Lwnv;->i:Laois;

    .line 35
    .line 36
    move-object/from16 v2, p12

    .line 37
    .line 38
    iput-object v2, v0, Lwnv;->k:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v2, p13

    .line 41
    .line 42
    iput-object v2, v0, Lwnv;->l:Laqhw;

    .line 43
    .line 44
    move-object/from16 v2, p14

    .line 45
    .line 46
    iput-object v2, v0, Lwnv;->m:Laqhw;

    .line 47
    .line 48
    move-object/from16 v2, p15

    .line 49
    .line 50
    iput-object v2, v0, Lwnv;->n:Laozd;

    .line 51
    .line 52
    move-object/from16 v2, p16

    .line 53
    .line 54
    iput-object v2, v0, Lwnv;->o:Laozw;

    .line 55
    .line 56
    sget-object v2, Lcom/google/protos/youtube/api/innertube/EmojiPickerRendererOuterClass;->emojiPickerRenderer:Lancn;

    .line 57
    .line 58
    invoke-static {v2}, Lancp;->-$$Nest$smcheckIsLite(Lanbz;)Lancn;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {p11, v2}, Lanck;->d(Lancn;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lanck;->l:Lancc;

    .line 66
    .line 67
    iget-object v3, v2, Lancn;->d:Lancm;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Lancc;->l(Lancm;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, v2, Lancn;->b:Ljava/lang/Object;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {v2, v1}, Lancn;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_0
    check-cast v1, Laqam;

    .line 83
    .line 84
    iput-object v1, v0, Lwnv;->j:Laqam;

    .line 85
    .line 86
    return-void
    .line 87
    .line 88
    .line 89
    .line 90
.end method
